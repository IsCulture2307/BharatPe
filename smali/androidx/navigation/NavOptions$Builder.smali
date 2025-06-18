.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->h:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->i:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavOptions;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v12, Landroidx/navigation/NavOptions;

    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v4, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->e:Z

    iget-boolean v7, v0, Landroidx/navigation/NavOptions$Builder;->f:Z

    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->g:I

    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->h:I

    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v11, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    sget v2, Landroidx/navigation/NavDestination;->j:I

    invoke-static {v1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    iput-object v1, v12, Landroidx/navigation/NavOptions;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v12, Landroidx/navigation/NavOptions;

    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean v15, v0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget v1, v0, Landroidx/navigation/NavOptions$Builder;->c:I

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->e:Z

    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->f:Z

    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->g:I

    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->h:I

    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->i:I

    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->j:I

    move-object v13, v12

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v13 .. v22}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v12
.end method
