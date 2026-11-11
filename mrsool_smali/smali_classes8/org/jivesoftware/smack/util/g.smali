.class public final synthetic Lorg/jivesoftware/smack/util/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:[Z

.field public final synthetic G1:[Z

.field public final synthetic b:Lorg/jivesoftware/smack/util/EqualsUtil$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/util/g;->b:Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/util/g;->F1:[Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/util/g;->G1:[Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/g;->b:Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/util/g;->F1:[Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/util/g;->G1:[Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->b(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;[Z[Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
