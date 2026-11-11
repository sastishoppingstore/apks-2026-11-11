.class public final Lx9/h;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lx9/i;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx9/i;

.field public e:I


# direct methods
.method public constructor <init>(Lx9/i;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lx9/h;->d:Lx9/i;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/h;->c:Ljava/lang/Object;

    iget p1, p0, Lx9/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/h;->e:I

    iget-object p1, p0, Lx9/h;->d:Lx9/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx9/i;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
