.class public interface abstract Ljd/e;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljd/e;",
        "",
        "",
        "currentTimeMillis",
        "()J",
        "b",
        "",
        "a",
        "()I",
        "Ljava/util/Date;",
        "c",
        "()Ljava/util/Date;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljd/e$b;

.field public static final b:Ljd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljd/e$b;->a:Ljd/e$b;

    .line 2
    .line 3
    sput-object v0, Ljd/e;->a:Ljd/e$b;

    .line 4
    .line 5
    new-instance v0, Ljd/e$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljd/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljd/e;->b:Ljd/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Date;
.end method

.method public abstract currentTimeMillis()J
.end method
