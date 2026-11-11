.class public final Lx9/r;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lx9/s;

.field public b:Lx9/c;

.field public c:Lx9/u;

.field public d:Lu9/Y;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx9/s;

.field public g:I


# direct methods
.method public constructor <init>(Lx9/s;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lx9/r;->f:Lx9/s;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/r;->e:Ljava/lang/Object;

    iget p1, p0, Lx9/r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/r;->g:I

    iget-object p1, p0, Lx9/r;->f:Lx9/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx9/s;->g(Lx9/s;Lx9/c;Lb9/d;)V

    sget-object p1, Lc9/a;->a:Lc9/a;

    return-object p1
.end method
