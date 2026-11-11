.class final Landroidx/mediarouter/app/a$d;
.super Ljava/lang/Object;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/mediarouter/media/k0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/mediarouter/app/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/mediarouter/app/a$d;->b:Landroidx/mediarouter/app/a$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/k0$g;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/mediarouter/media/k0$g;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/mediarouter/media/k0$g;

    .line 2
    .line 3
    check-cast p2, Landroidx/mediarouter/media/k0$g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/a$d;->a(Landroidx/mediarouter/media/k0$g;Landroidx/mediarouter/media/k0$g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
