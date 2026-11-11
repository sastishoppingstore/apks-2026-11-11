.class public final Lv2/f1$a;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lv2/f1$a;",
        "",
        "<init>",
        "()V",
        "Lv2/f1;",
        "b",
        "Lv2/f1;",
        "c",
        "()Lv2/f1;",
        "getNone$annotations",
        "None",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lv2/f1$a;

.field private static final b:Lv2/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/f1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/f1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/f1$a;->a:Lv2/f1$a;

    .line 7
    .line 8
    new-instance v0, Lv2/e1;

    .line 9
    .line 10
    invoke-direct {v0}, Lv2/e1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv2/f1$a;->b:Lv2/f1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lp2/d;)Lv2/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lv2/f1$a;->b(Lp2/d;)Lv2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lp2/d;)Lv2/d1;
    .locals 2

    .line 1
    new-instance v0, Lv2/d1;

    .line 2
    .line 3
    sget-object v1, Lv2/l0;->a:Lv2/l0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/l0$a;->a()Lv2/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lv2/d1;-><init>(Lp2/d;Lv2/l0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Lv2/f1;
    .locals 1

    .line 1
    sget-object v0, Lv2/f1$a;->b:Lv2/f1;

    .line 2
    .line 3
    return-object v0
.end method
