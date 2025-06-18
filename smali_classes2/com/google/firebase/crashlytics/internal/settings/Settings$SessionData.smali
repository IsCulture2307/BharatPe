.class public Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionData"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;->b:I

    return-void
.end method
