.class public abstract Lb0/p;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/p$a;,
        Lb0/p$b;,
        Lb0/p$c;,
        Lb0/p$d;,
        Lb0/p$e;,
        Lb0/p$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u000b2\u00020\u0001:\u0006\u000b\r\u0010\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb0/p;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "Lb3/v;",
        "layoutDirection",
        "Lh2/e1;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILb3/v;Lh2/e1;I)I",
        "b",
        "(Lh2/e1;)Ljava/lang/Integer;",
        "",
        "c",
        "()Z",
        "isRelative",
        "d",
        "e",
        "f",
        "Lb0/p$a;",
        "Lb0/p$c;",
        "Lb0/p$d;",
        "Lb0/p$e;",
        "Lb0/p$f;",
        "foundation-layout_release"
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
.field public static final a:Lb0/p$b;

.field private static final b:Lb0/p;

.field private static final c:Lb0/p;

.field private static final d:Lb0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/p$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/p;->a:Lb0/p$b;

    .line 8
    .line 9
    sget-object v0, Lb0/p$a;->e:Lb0/p$a;

    .line 10
    .line 11
    sput-object v0, Lb0/p;->b:Lb0/p;

    .line 12
    .line 13
    sget-object v0, Lb0/p$e;->e:Lb0/p$e;

    .line 14
    .line 15
    sput-object v0, Lb0/p;->c:Lb0/p;

    .line 16
    .line 17
    sget-object v0, Lb0/p$c;->e:Lb0/p$c;

    .line 18
    .line 19
    sput-object v0, Lb0/p;->d:Lb0/p;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILb3/v;Lh2/e1;I)I
.end method

.method public b(Lh2/e1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
