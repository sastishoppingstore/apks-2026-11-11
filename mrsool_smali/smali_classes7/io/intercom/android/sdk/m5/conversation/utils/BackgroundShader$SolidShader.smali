.class public final Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;
.super Ljava/lang/Object;
.source "GradientShader.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolidShader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0014R\u001a\u0010\'\u001a\u00020\u00028VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
        "Lr1/x1;",
        "color",
        "<init>",
        "(JLkotlin/jvm/internal/k;)V",
        "fallbackColor",
        "Lq1/m;",
        "size",
        "",
        "offset",
        "Lr1/o1;",
        "toBrush-4YllKtM",
        "(JJF)Lr1/o1;",
        "toBrush",
        "fadeColor",
        "toFadeBrush-8_81llA",
        "(J)Lr1/o1;",
        "toFadeBrush",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "copy-8_81llA",
        "(J)Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getColor-0d7_KjU",
        "getMainColor-0d7_KjU",
        "mainColor",
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
.field public static final $stable:I


# instance fields
.field private final color:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-8_81llA$default(Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;JILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->copy-8_81llA(J)Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-8_81llA(J)Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;-><init>(JLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lr1/x1;->r(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMainColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getMainColor-QN2ZGVo()Lr1/x1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->getMainColor-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr1/x1;->l(J)Lr1/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr1/x1;->x(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBrush-4YllKtM(JJF)Lr1/o1;
    .locals 7

    .line 1
    sget-object v0, Lr1/o1;->b:Lr1/o1$a;

    .line 2
    .line 3
    iget-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 4
    .line 5
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide p2, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Lr1/x1;->l(J)Lr1/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Lr1/x1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    aput-object p1, p3, p4

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    invoke-static {p3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lr1/o1$a;->k(Lr1/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Lr1/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public toFadeBrush-8_81llA(J)Lr1/o1;
    .locals 7

    .line 1
    sget-object v0, Lr1/o1;->b:Lr1/o1$a;

    .line 2
    .line 3
    const v1, 0x3ee66666    # 0.45f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x3f266666    # 0.65f

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr1/x1$a;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lpz/s;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lr1/o1$a;->l(Lr1/o1$a;[Lpz/s;FFIILjava/lang/Object;)Lr1/o1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SolidShader(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->color:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lr1/x1;->y(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
