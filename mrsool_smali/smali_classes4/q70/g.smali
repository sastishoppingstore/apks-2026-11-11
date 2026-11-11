.class public Lq70/g;
.super Lq70/a;


# instance fields
.field private F1:Lq70/h;


# direct methods
.method public constructor <init>(ZLq70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq70/g;->F1:Lq70/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lq70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/g;->F1:Lq70/h;

    .line 2
    .line 3
    return-object v0
.end method
