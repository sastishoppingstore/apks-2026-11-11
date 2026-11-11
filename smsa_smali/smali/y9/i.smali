.class public final Ly9/i;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ly9/j;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly9/j;

.field public e:I


# direct methods
.method public constructor <init>(Ly9/j;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Ly9/i;->d:Ly9/j;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly9/i;->c:Ljava/lang/Object;

    iget p1, p0, Ly9/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9/i;->e:I

    iget-object p1, p0, Ly9/i;->d:Ly9/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly9/j;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
