.class public Lk90/c;
.super Lq70/a;


# instance fields
.field private F1:Lk90/d;


# direct methods
.method public constructor <init>(ZLk90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk90/c;->F1:Lk90/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lk90/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90/c;->F1:Lk90/d;

    .line 2
    .line 3
    return-object v0
.end method
