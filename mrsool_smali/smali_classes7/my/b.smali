.class public Lmy/b;
.super Ljava/lang/Object;
.source "Applied.java"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmy/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmy/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmy/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
