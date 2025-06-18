.class Lcom/google/firebase/installations/GetAuthTokenListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field public final a:Lcom/google/firebase/installations/Utils;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->a:Lcom/google/firebase/installations/Utils;

    iput-object p2, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->a:Lcom/google/firebase/installations/Utils;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Utils;->a(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;

    invoke-direct {v0}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:Ljava/lang/Long;

    iget-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, " token"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationTimestamp"

    invoke-static {p1, v1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    iget-object v3, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
