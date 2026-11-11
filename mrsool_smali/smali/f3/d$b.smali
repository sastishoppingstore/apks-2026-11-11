.class Lf3/d$b;
.super Lf3/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lf3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lf3/j;-><init>(Lf3/b;Lf3/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf3/b;->e:Lf3/b$a;

    .line 10
    .line 11
    return-void
.end method
