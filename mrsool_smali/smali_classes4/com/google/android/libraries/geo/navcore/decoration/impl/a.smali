.class public final synthetic Lcom/google/android/libraries/geo/navcore/decoration/impl/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/ay;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

.field public final synthetic b:Lcom/google/android/libraries/geo/navcore/decoration/impl/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;Lcom/google/android/libraries/geo/navcore/decoration/impl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/a;->a:Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/a;->b:Lcom/google/android/libraries/geo/navcore/decoration/impl/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/impl/a;->b:Lcom/google/android/libraries/geo/navcore/decoration/impl/g;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rd/b;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v4, Lcom/google/android/libraries/geo/navcore/decoration/impl/f;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v4, Lcom/google/android/libraries/geo/navcore/decoration/impl/f;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget v4, Lcom/google/android/libraries/geo/navcore/decoration/impl/f;->c:I

    .line 24
    .line 25
    :goto_0
    if-eqz v4, :cond_8

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    if-eq v4, v3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    instance-of v3, p1, Lcom/google/android/libraries/navigation/internal/rd/c;

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rd/c;

    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abl/j;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abl/j;->a:Lcom/google/android/libraries/navigation/internal/abl/j;

    .line 48
    .line 49
    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rd/c;->m(Lcom/google/android/libraries/navigation/internal/abl/j;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/rd/d;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rd/d;

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abl/l;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abl/l;->a:Lcom/google/android/libraries/navigation/internal/abl/l;

    .line 67
    .line 68
    :goto_2
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rd/d;->n(Lcom/google/android/libraries/navigation/internal/abl/l;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_3
    return-void

    .line 72
    :cond_8
    const/4 p1, 0x0

    .line 73
    throw p1
.end method
