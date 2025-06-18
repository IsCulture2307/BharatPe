.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

.field public b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    return-object p0
.end method

.method public final c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object p0
.end method
