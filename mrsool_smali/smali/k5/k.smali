.class public final synthetic Lk5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk5/n$i$a;


# instance fields
.field public final synthetic a:Lk5/n$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk5/n$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/k;->a:Lk5/n$e;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILu4/y;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/k;->a:Lk5/n$e;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lk5/n;->s(Lk5/n$e;Ljava/lang/String;ILu4/y;[I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
