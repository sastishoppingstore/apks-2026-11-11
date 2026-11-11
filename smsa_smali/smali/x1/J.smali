.class public final Lx1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/H;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lx1/H;->c:I

    iput v1, v0, Lx1/H;->g:I

    iput v1, v0, Lx1/H;->h:I

    iput v1, v0, Lx1/H;->i:I

    iput v1, v0, Lx1/H;->j:I

    iput-object v0, p0, Lx1/J;->a:Lx1/H;

    const/4 v0, -0x1

    iput v0, p0, Lx1/J;->d:I

    return-void
.end method
