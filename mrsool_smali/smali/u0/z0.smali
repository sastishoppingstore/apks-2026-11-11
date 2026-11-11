.class public final Lu0/z0;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lu0/z0;",
        "",
        "<init>",
        "()V",
        "Lu0/e1;",
        "b",
        "Lu0/e1;",
        "a",
        "()Lu0/e1;",
        "properties",
        "material3_release"
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
.field public static final a:Lu0/z0;

.field private static final b:Lu0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu0/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/z0;->a:Lu0/z0;

    .line 7
    .line 8
    new-instance v0, Lu0/e1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lu0/e1;-><init>(ZILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu0/z0;->b:Lu0/e1;

    .line 17
    .line 18
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


# virtual methods
.method public final a()Lu0/e1;
    .locals 1

    .line 1
    sget-object v0, Lu0/z0;->b:Lu0/e1;

    .line 2
    .line 3
    return-object v0
.end method
