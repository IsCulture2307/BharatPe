.class public final Landroidx/activity/ImmLeaksCleaner$FailedInitialization;
.super Landroidx/activity/ImmLeaksCleaner$Cleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedInitialization"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner$FailedInitialization;",
        "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->a:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    return-void
.end method
