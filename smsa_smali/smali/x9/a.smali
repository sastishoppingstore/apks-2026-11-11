.class public final Lx9/a;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ly9/v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu0/K;

.field public d:I


# direct methods
.method public constructor <init>(Lu0/K;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lx9/a;->c:Lu0/K;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/a;->b:Ljava/lang/Object;

    iget p1, p0, Lx9/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/a;->d:I

    iget-object p1, p0, Lx9/a;->c:Lu0/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu0/K;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
