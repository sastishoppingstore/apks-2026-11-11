.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Li8/p;

.field public final b:I


# direct methods
.method public constructor <init>(Li8/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/c;->a:Li8/p;

    iput p2, p0, Lv8/c;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lv8/b;

    iget v1, p0, Lv8/c;->b:I

    invoke-direct {v0, v1}, Lv8/b;-><init>(I)V

    iget-object v1, p0, Lv8/c;->a:Li8/p;

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-object v0
.end method
