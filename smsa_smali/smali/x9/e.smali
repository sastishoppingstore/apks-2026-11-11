.class public final Lx9/e;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ld2/c;

.field public d:Ld2/c;

.field public e:Lx9/c;


# direct methods
.method public constructor <init>(Ld2/c;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lx9/e;->c:Ld2/c;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/e;->a:Ljava/lang/Object;

    iget p1, p0, Lx9/e;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/e;->b:I

    iget-object p1, p0, Lx9/e;->c:Ld2/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld2/c;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
