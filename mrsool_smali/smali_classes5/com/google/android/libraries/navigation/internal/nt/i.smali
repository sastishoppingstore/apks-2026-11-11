.class public Lcom/google/android/libraries/navigation/internal/nt/i;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.nt.i"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nt/i;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

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
.method public final a(Lcom/google/android/libraries/navigation/internal/nu/s;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/libraries/navigation/internal/nt/i;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 v0, 0x310

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 34
    .line 35
    const-string v0, "Got an unexpected PinType: %s"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/google/android/libraries/navigation/internal/f/d;->o:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_0
    sget p1, Lcom/google/android/libraries/navigation/internal/f/d;->o:I

    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->F:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->H:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->I:I

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    if-eqz p2, :cond_6

    .line 56
    .line 57
    if-eq p2, v1, :cond_5

    .line 58
    .line 59
    sget p1, Lcom/google/android/libraries/navigation/internal/f/d;->o:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->G:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->E:I

    .line 66
    .line 67
    :goto_0
    return p1
.end method

.method public b(IZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->J:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->u:I

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->D:I

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_1
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->C:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_2
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->B:I

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_3
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->A:I

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_4
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->z:I

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_5
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->y:I

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_6
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->x:I

    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_7
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->w:I

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_8
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->v:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    sget p1, Lcom/google/android/libraries/navigation/internal/qf/c;->K:I

    .line 42
    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
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
