.class public abstract enum Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.super Ljava/lang/Enum;
.source "TransitionStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$FADE_IN;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NONE;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NULL;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_LEFT;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_RIGHT;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/compose/animation/j;",
        "transition",
        "()Landroidx/compose/animation/j;",
        "SLIDE_UP",
        "SLIDE_IN_LEFT",
        "SLIDE_IN_RIGHT",
        "FADE_IN",
        "NONE",
        "NULL",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwz/a;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum FADE_IN:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 3
    .line 4
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->FADE_IN:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP;

    .line 2
    .line 3
    const-string v1, "SLIDE_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_LEFT;

    .line 12
    .line 13
    const-string v1, "SLIDE_IN_LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_LEFT;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_RIGHT;

    .line 22
    .line 23
    const-string v1, "SLIDE_IN_RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_RIGHT;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$FADE_IN;

    .line 32
    .line 33
    const-string v1, "FADE_IN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$FADE_IN;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->FADE_IN:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NONE;

    .line 42
    .line 43
    const-string v1, "NONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NONE;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 50
    .line 51
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NULL;

    .line 52
    .line 53
    const-string v1, "NULL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NULL;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 60
    .line 61
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 66
    .line 67
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$ENTRIES:Lwz/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lwz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwz/a<",
            "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$ENTRIES:Lwz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract transition()Landroidx/compose/animation/j;
.end method
