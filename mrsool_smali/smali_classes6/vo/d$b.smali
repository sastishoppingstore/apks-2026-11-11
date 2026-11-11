.class public final Lvo/d$b;
.super Ljava/lang/Object;
.source "CourierOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/d$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvo/d$b;",
        "",
        "<init>",
        "()V",
        "Lhv/i0;",
        "orderStatus",
        "",
        "label",
        "Lvo/d;",
        "a",
        "(Lhv/i0;Ljava/lang/String;)Lvo/d;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhv/i0;Ljava/lang/String;)Lvo/d;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lvo/d$b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_1
    new-instance p1, Lvo/d$k;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lvo/d$k;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    new-instance p1, Lvo/d$h;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lvo/d$h;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    new-instance p1, Lvo/d$f;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lvo/d$f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    new-instance p1, Lvo/d$a;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lvo/d$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    new-instance p1, Lvo/d$c;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lvo/d$c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    new-instance p1, Lvo/d$e;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lvo/d$e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    new-instance p1, Lvo/d$d;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lvo/d$d;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_8
    new-instance p1, Lvo/d$l;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lvo/d$l;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_9
    new-instance p1, Lvo/d$i;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lvo/d$i;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    new-instance p1, Lvo/d$j;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lvo/d$j;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_b
    new-instance p1, Lvo/d$g;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lvo/d$g;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
