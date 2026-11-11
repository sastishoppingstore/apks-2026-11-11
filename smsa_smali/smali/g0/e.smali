.class public final Lg0/e;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/e;->c:Ljava/lang/Object;

    iget p1, p0, Lg0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/e;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LX3/e;->E(Ljava/util/List;Lg0/y;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
