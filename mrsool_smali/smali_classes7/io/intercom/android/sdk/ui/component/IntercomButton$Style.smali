.class public final Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
.super Ljava/lang/Object;
.source "IntercomButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/component/IntercomButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
        "",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "Lw/g;",
        "border",
        "<init>",
        "(JJLw/g;Lkotlin/jvm/internal/k;)V",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2-0d7_KjU",
        "component2",
        "component3",
        "()Lw/g;",
        "copy-jxsXWHM",
        "(JJLw/g;)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getBackgroundColor-0d7_KjU",
        "getContentColor-0d7_KjU",
        "Lw/g;",
        "getBorder",
        "intercom-sdk-ui_release"
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
.field private final backgroundColor:J

.field private final border:Lw/g;

.field private final contentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLw/g;)V
    .locals 1

    const-string v0, "border"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    .line 4
    iput-wide p3, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 5
    iput-object p5, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Lw/g;

    return-void
.end method

.method public synthetic constructor <init>(JJLw/g;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;-><init>(JJLw/g;)V

    return-void
.end method

.method public static synthetic copy-jxsXWHM$default(Lio/intercom/android/sdk/ui/component/IntercomButton$Style;JJLw/g;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Lw/g;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->copy-jxsXWHM(JJLw/g;)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Lw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-jxsXWHM(JJLw/g;)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    .locals 8

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;-><init>(JJLw/g;Lkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

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
    check-cast p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lr1/x1;->r(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 25
    .line 26
    iget-wide v5, p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lr1/x1;->r(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Lw/g;

    .line 36
    .line 37
    iget-object p1, p1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Lw/g;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBorder()Lw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Lw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr1/x1;->x(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lr1/x1;->x(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Lw/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw/g;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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
    const-string v1, "Style(backgroundColor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->backgroundColor:J

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
    const-string v1, ", contentColor="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->contentColor:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lr1/x1;->y(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", border="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->border:Lw/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
