.class public Loy/b0;
.super Ljava/lang/Object;
.source "MatcherRegistry.java"

# interfaces
.implements Loy/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/b0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lny/c;)Loy/z0;
    .locals 1

    .line 1
    sget-object v0, Loy/b0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lny/c;->c()Lny/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Loy/b0$b;

    .line 17
    .line 18
    invoke-direct {p1}, Loy/b0$b;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Loy/a0;

    .line 23
    .line 24
    invoke-direct {p1}, Loy/a0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Loy/a;

    .line 29
    .line 30
    invoke-direct {p1}, Loy/a;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Loy/x;

    .line 35
    .line 36
    invoke-direct {p1}, Loy/x;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, Loy/m;

    .line 41
    .line 42
    invoke-direct {p1}, Loy/m;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, Loy/q0;

    .line 47
    .line 48
    invoke-direct {p1}, Loy/q0;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Loy/x0;

    .line 53
    .line 54
    invoke-direct {p1}, Loy/x0;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Loy/l1;

    .line 59
    .line 60
    invoke-direct {p1}, Loy/l1;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
