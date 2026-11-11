.class public final synthetic Lk5/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzg/o;


# instance fields
.field public final synthetic b:Lk5/n;


# direct methods
.method public synthetic constructor <init>(Lk5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/m;->b:Lk5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/m;->b:Lk5/n;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk5/n;->w(Lk5/n;Landroidx/media3/common/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
