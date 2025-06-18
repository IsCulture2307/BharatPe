.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-object p0
.end method
