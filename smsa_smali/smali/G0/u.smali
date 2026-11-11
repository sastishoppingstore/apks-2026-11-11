.class public final synthetic LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LG0/y;


# direct methods
.method public synthetic constructor <init>(LG0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/u;->a:LG0/y;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LG0/u;->a:LG0/y;

    invoke-interface {v0, p2}, LG0/y;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, LG0/y;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
