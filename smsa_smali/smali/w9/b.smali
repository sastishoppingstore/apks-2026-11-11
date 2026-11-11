.class public final Lw9/b;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw9/d;

.field public c:I


# direct methods
.method public constructor <init>(Lw9/d;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lw9/b;->b:Lw9/d;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw9/b;->a:Ljava/lang/Object;

    iget p1, p0, Lw9/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9/b;->c:I

    iget-object p1, p0, Lw9/b;->b:Lw9/d;

    invoke-static {p1, p0}, Lw9/d;->C(Lw9/d;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lw9/k;

    invoke-direct {v0, p1}, Lw9/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
