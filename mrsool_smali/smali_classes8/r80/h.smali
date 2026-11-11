.class public Lr80/h;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lr80/s;

.field protected b:Lr80/r;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lr80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/h;->b:Lr80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lr80/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/h;->a:Lr80/s;

    .line 2
    .line 3
    return-object v0
.end method
