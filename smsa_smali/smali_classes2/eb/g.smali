.class public final Leb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d0;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Leb/d0;Leb/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Leb/g;

    iget-object v0, p1, Leb/g;->a:Ljava/lang/annotation/Annotation;

    iput-object v0, p0, Leb/g;->a:Ljava/lang/annotation/Annotation;

    iget-boolean v0, p1, Leb/g;->i:Z

    iput-boolean v0, p0, Leb/g;->i:Z

    iget-boolean v0, p1, Leb/g;->g:Z

    iput-boolean v0, p0, Leb/g;->g:Z

    invoke-interface {p2}, Leb/P;->c()Z

    move-result v0

    iput-boolean v0, p0, Leb/g;->h:Z

    iget-object v0, p1, Leb/g;->d:Ljava/lang/String;

    iput-object v0, p0, Leb/g;->d:Ljava/lang/String;

    iget-boolean v0, p1, Leb/g;->j:Z

    iput-boolean v0, p0, Leb/g;->j:Z

    iget-object v0, p1, Leb/g;->b:Ljava/lang/String;

    iput-object v0, p0, Leb/g;->b:Ljava/lang/String;

    iget-object v0, p1, Leb/g;->c:Ljava/lang/String;

    iput-object v0, p0, Leb/g;->c:Ljava/lang/String;

    iget-object p1, p1, Leb/g;->e:Ljava/lang/Class;

    iput-object p1, p0, Leb/g;->e:Ljava/lang/Class;

    invoke-interface {p2}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Leb/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/g;->d:Ljava/lang/String;

    return-object v0
.end method
