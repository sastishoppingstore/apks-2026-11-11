.class public final synthetic Lfp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/branch/referral/c$d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfp/a;


# direct methods
.method public synthetic constructor <init>(ZLfp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfp/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfp/b;->b:Lfp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lio/branch/referral/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfp/b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfp/b;->b:Lfp/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lfp/c;->a(ZLfp/a;Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
