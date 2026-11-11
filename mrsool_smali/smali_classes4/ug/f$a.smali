.class final Lug/f$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lug/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/f;->e(Lug/b;)Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lug/b;


# direct methods
.method constructor <init>(Lug/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/f$a;->a:Lug/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lug/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lug/f$a;->b(Lug/f;Ljava/lang/CharSequence;)Lug/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lug/f;Ljava/lang/CharSequence;)Lug/f$b;
    .locals 1

    .line 1
    new-instance v0, Lug/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lug/f$a$a;-><init>(Lug/f$a;Lug/f;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
