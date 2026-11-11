.class public final Ly9/m;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly9/n;

.field public c:I


# direct methods
.method public constructor <init>(Ly9/n;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Ly9/m;->b:Ly9/n;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly9/m;->a:Ljava/lang/Object;

    iget p1, p0, Ly9/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9/m;->c:I

    iget-object p1, p0, Ly9/m;->b:Ly9/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly9/n;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
