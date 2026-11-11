.class public final Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;
.super Ljava/lang/Object;
.source "AvatarShapeTransformation.kt"

# interfaces
.implements Lv8/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;",
        "Lv8/e;",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;",
        "avatarShape",
        "<init>",
        "(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)V",
        "Landroid/graphics/Bitmap;",
        "input",
        "Lt8/i;",
        "size",
        "transform",
        "(Landroid/graphics/Bitmap;Lt8/i;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "cacheKey",
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
.field private final avatarShape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)V
    .locals 1

    .line 1
    const-string v0, "avatarShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;->avatarShape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;->avatarShape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-class v1, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lt8/i;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lt8/i;",
            "Luz/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;->avatarShape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lg0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v1, v2}, Lq1/n;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v5, v6, v3, v4}, Lb3/g;->b(FFILjava/lang/Object;)Lb3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lv8/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg0/a;->g()Lg0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v1, v2, v3}, Lg0/b;->a(JLb3/e;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Lg0/a;->f()Lg0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6, v1, v2, v3}, Lg0/b;->a(JLb3/e;)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Lg0/a;->e()Lg0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7, v1, v2, v3}, Lg0/b;->a(JLb3/e;)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0}, Lg0/a;->d()Lg0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1, v2, v3}, Lg0/b;->a(JLb3/e;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v4, v5, v6, v7, v0}, Lv8/d;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1, p2, p3}, Lv8/d;->transform(Landroid/graphics/Bitmap;Lt8/i;Luz/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
