.class public final Lw9/c;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw9/d;

.field public c:I


# direct methods
.method public constructor <init>(Lw9/d;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lw9/c;->b:Lw9/d;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw9/c;->a:Ljava/lang/Object;

    iget p1, p0, Lw9/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9/c;->c:I

    iget-object v0, p0, Lw9/c;->b:Lw9/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw9/d;->D(Lw9/l;IJLb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lw9/k;

    invoke-direct {v0, p1}, Lw9/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
