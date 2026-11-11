.class public final Lx9/g;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:LO7/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO7/h;

.field public d:I


# direct methods
.method public constructor <init>(LO7/h;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lx9/g;->c:LO7/h;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/g;->b:Ljava/lang/Object;

    iget p1, p0, Lx9/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/g;->d:I

    iget-object p1, p0, Lx9/g;->c:LO7/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO7/h;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
