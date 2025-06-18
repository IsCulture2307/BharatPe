.class Lorg/simpleframework/xml/core/CacheLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Label;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/Expression;

.field public final c:Lorg/simpleframework/xml/core/Decorator;

.field public final d:Lorg/simpleframework/xml/core/Contact;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lorg/simpleframework/xml/core/Label;

.field public final m:Ljava/lang/Object;

.field public final n:Lorg/simpleframework/xml/strategy/Type;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->q()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->b:Lorg/simpleframework/xml/core/Expression;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->E()Lorg/simpleframework/xml/core/Decorator;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->c:Lorg/simpleframework/xml/core/Decorator;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->z()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->r:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->G()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->t:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->H()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->d:Lorg/simpleframework/xml/core/Contact;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->D()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->n:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->s:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->j:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->N()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->v:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->u:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->O()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->q:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->F()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->e:[Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->J()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->f:[Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->i:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->g:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->k:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->h:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->t()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->o:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->C()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->p:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->p:Z

    return v0
.end method

.method public final D()Lorg/simpleframework/xml/strategy/Type;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->n:Lorg/simpleframework/xml/strategy/Type;

    return-object v0
.end method

.method public final E()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->c:Lorg/simpleframework/xml/core/Decorator;

    return-object v0
.end method

.method public final F()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->t:Z

    return v0
.end method

.method public final H()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->d:Lorg/simpleframework/xml/core/Contact;

    return-object v0
.end method

.method public final I(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->I(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;

    move-result-object p1

    return-object p1
.end method

.method public final J()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final K(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->K(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->L(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->M(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p1

    return-object p1
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->v:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->q:Z

    return v0
.end method

.method public final a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->s:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->u:Z

    return v0
.end method

.method public final q()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->b:Lorg/simpleframework/xml/core/Expression;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->r:Z

    return v0
.end method
