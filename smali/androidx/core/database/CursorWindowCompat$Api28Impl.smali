.class Landroidx/core/database/CursorWindowCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/database/CursorWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroid/database/CursorWindow;

    invoke-direct {v0, p0, p1, p2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
