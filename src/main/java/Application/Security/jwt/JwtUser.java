package Application.Security.jwt;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collection;

public class JwtUser implements UserDetails {

  private final Long id;
  private final String username;
  private String firstname;

  public String getFirstname() {
    return firstname;
  }

  public void setFirstname(String firstname) {
    this.firstname = firstname;
  }

  public String getLastname() {
    return lastname;
  }

  public void setLastname(String lastname) {
    this.lastname = lastname;
  }

  private String lastname;
  private final String password;
//    private final String email;
private final Collection<? extends GrantedAuthority> roles;
//    private final boolean enabled;
//    private final Date lastPasswordResetDate;

  public JwtUser(
    Long id,
    String username,
//          String firstname,
//          String lastname,
//          String email,
    String password,
    Collection<? extends GrantedAuthority> roles
//          boolean enabled,
//          Date lastPasswordResetDate
  ) {
    this.id = id;
    this.username = username;
//        this.firstname = firstname;
//        this.lastname = lastname;
//        this.email = email;
    this.password = password;
    this.roles = roles;
//        this.enabled = enabled;
//        this.lastPasswordResetDate = lastPasswordResetDate;
  }

  @JsonIgnore
  public Long getId() {
    return id;
  }

  @Override
  public String getUsername() {
    return username;
  }

  @JsonIgnore
  @Override
  public boolean isAccountNonExpired() {
    return true;
  }

  @JsonIgnore
  @Override
  public boolean isAccountNonLocked() {
    return true;
  }

  @JsonIgnore
  @Override
  public boolean isCredentialsNonExpired() {
    return true;
  }

//    public String getFirstname() {
//        return firstname;
//    }
//
//    public String getLastname() {
//        return lastname;
//    }
//
//    public String getEmail() {
//        return email;
//    }

  @JsonIgnore
  @Override
  public String getPassword() {
    return password;
  }

  @Override
  public Collection<? extends GrantedAuthority> getAuthorities() {
    return roles;
  }

  @Override
  public boolean isEnabled() {
    return true; //TODO ??
  }
//
//    @JsonIgnore
//    public Date getLastPasswordResetDate() {
//        return lastPasswordResetDate;
//    }
}
