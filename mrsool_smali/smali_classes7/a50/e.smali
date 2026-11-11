.class public final synthetic La50/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz40/a;


# instance fields
.field public final synthetic a:La50/f;


# direct methods
.method public synthetic constructor <init>(La50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La50/e;->a:La50/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La50/e;->a:La50/f;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La50/f;->i(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
