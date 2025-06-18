.class public Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/login/IdentityRepo;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/login/IdentitySet;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Lcom/clevertap/android/sdk/login/IdentitySet;

    sget-object v1, Lcom/clevertap/android/sdk/Constants;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>(Ljava/util/HashSet;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->a:Lcom/clevertap/android/sdk/login/IdentitySet;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyIdentityRepo Setting the default IdentitySet["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->a:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_USER_LOGIN"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->a:Lcom/clevertap/android/sdk/login/IdentitySet;

    iget-object v0, v0, Lcom/clevertap/android/sdk/login/IdentitySet;->a:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Utils;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isIdentity [Key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , Value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "ON_USER_LOGIN"

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final b()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->a:Lcom/clevertap/android/sdk/login/IdentitySet;

    return-object v0
.end method
