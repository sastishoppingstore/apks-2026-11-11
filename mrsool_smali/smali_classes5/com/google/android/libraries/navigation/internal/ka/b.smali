.class Lcom/google/android/libraries/navigation/internal/ka/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


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

.method public static final b(Lcom/google/android/libraries/navigation/internal/cz/a;)Lcom/google/android/libraries/navigation/internal/add/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cz/a;->a:Lcom/google/android/libraries/navigation/internal/cz/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->a:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->j:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->i:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->a:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->g:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->h:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->a:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->f:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->d:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->c:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->e:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    sget-object p0, Lcom/google/android/libraries/navigation/internal/add/b;->b:Lcom/google/android/libraries/navigation/internal/add/b;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cz/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ka/b;->b(Lcom/google/android/libraries/navigation/internal/cz/a;)Lcom/google/android/libraries/navigation/internal/add/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
