.class public final Lx9/l;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lk9/p;

.field public b:LO7/p;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/l;->c:Ljava/lang/Object;

    iget p1, p0, Lx9/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/l;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx9/t;->h(Lx9/b;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
