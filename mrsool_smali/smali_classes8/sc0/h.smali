.class public Lsc0/h;
.super Ljava/lang/Object;
.source "DetachedSignature.java"


# instance fields
.field private final a:Lr80/z;

.field private final b:Luc0/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lr80/z;Luc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0/h;->a:Lr80/z;

    .line 5
    .line 6
    iput-object p2, p0, Lsc0/h;->b:Luc0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Luc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/h;->b:Luc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lr80/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/h;->a:Lr80/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc0/h;->c:Z

    .line 2
    .line 3
    return-void
.end method
