.class public final Lx9/f;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lk9/p;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/f;->b:Ljava/lang/Object;

    iget p1, p0, Lx9/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/f;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lx9/t;->d(Lx9/b;Lx9/c;Lb9/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
