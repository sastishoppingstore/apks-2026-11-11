.class public final Lx9/w;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lx9/x;

.field public b:Lx9/c;

.field public c:Lx9/y;

.field public d:Lu9/Y;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx9/x;

.field public h:I


# direct methods
.method public constructor <init>(Lx9/x;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lx9/w;->g:Lx9/x;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/w;->f:Ljava/lang/Object;

    iget p1, p0, Lx9/w;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/w;->h:I

    iget-object p1, p0, Lx9/w;->g:Lx9/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx9/x;->j(Lx9/c;Lb9/d;)Ljava/lang/Object;

    sget-object p1, Lc9/a;->a:Lc9/a;

    return-object p1
.end method
