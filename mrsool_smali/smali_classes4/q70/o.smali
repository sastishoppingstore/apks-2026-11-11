.class public Lq70/o;
.super Lq70/a;


# instance fields
.field private final F1:Lq70/l;


# direct methods
.method protected constructor <init>(ZLq70/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lq70/o;->F1:Lq70/l;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "\'parameters\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public b()Lq70/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/o;->F1:Lq70/l;

    .line 2
    .line 3
    return-object v0
.end method
