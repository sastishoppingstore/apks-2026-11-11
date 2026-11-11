.class public final Lb0/b$a$c;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lb0/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "b0/b$a$c",
        "Lb0/b$e;",
        "Lb3/e;",
        "",
        "totalSize",
        "",
        "sizes",
        "Lb3/v;",
        "layoutDirection",
        "outPositions",
        "Lpz/j0;",
        "a",
        "(Lb3/e;I[ILb3/v;[I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
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


# direct methods
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
.method public a(Lb3/e;I[ILb3/v;[I)V
    .locals 0

    .line 1
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p5, p4}, Lb0/b;->j(I[I[IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic getSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    invoke-static {p0}, Lb0/c;->a(Lb0/b$e;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AbsoluteArrangement#Right"

    .line 2
    .line 3
    return-object v0
.end method
