.class final Lu0/d1$i;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d1;->b(Lb0/e;Ls/a;La30/o0;Lc00/a;Lc00/l;Landroidx/compose/ui/d;Lu0/w1;FLr1/o5;JJFLc00/p;Lc00/p;Lc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/d1$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lb3/t;",
        "Lb3/b;",
        "Lpz/s<",
        "+",
        "Lv0/i<",
        "Lu0/x1;",
        ">;+",
        "Lu0/x1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lb3/t;",
        "sheetSize",
        "Lb3/b;",
        "constraints",
        "Lpz/s;",
        "Lv0/i;",
        "Lu0/x1;",
        "a",
        "(JJ)Lpz/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lu0/w1;


# direct methods
.method constructor <init>(Lu0/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/d1$i;->b:Lu0/w1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JJ)Lpz/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lpz/s<",
            "Lv0/i<",
            "Lu0/x1;",
            ">;",
            "Lu0/x1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lb3/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    new-instance p4, Lu0/d1$i$b;

    .line 7
    .line 8
    iget-object v0, p0, Lu0/d1$i;->b:Lu0/w1;

    .line 9
    .line 10
    invoke-direct {p4, p3, p1, p2, v0}, Lu0/d1$i$b;-><init>(FJLu0/w1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroidx/compose/material3/internal/b;->a(Lc00/l;)Lv0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lu0/d1$i;->b:Lu0/w1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu0/w1;->d()Lv0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lv0/g;->x()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lu0/x1;

    .line 28
    .line 29
    sget-object p3, Lu0/d1$i$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aget p2, p3, p2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p2, p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Lu0/x1;->G1:Lu0/x1;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lv0/i;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p2, Lu0/x1;->F1:Lu0/x1;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lv0/i;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Lu0/x1;->b:Lu0/x1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p2, Lu0/x1;->b:Lu0/x1;

    .line 75
    .line 76
    :goto_1
    invoke-static {p1, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb3/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lb3/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lb3/b;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lu0/d1$i;->a(JJ)Lpz/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
