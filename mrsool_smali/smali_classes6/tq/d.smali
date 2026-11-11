.class public interface abstract Ltq/d;
.super Ljava/lang/Object;
.source "MrsoolAPI.java"


# virtual methods
.method public abstract A()Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentOptionsMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "user_payments/payment_options"
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MyCouponsMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/coupon_list"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CourierAssignmentResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "orders/{order_id}/courier_assignments"
    .end annotation
.end method

.method public abstract B0(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/card_list"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ChangeLanguage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/n;
        value = "users/{user_id}"
    .end annotation
.end method

.method public abstract C0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DeeplinkBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "shops/get_deeplink"
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ComplaintTokenBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/get_courier_weblink_token"
    .end annotation
.end method

.method public abstract D0(Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/r;
        .end annotation
    .end param
    .param p3    # Lx30/y$c;
        .annotation runtime Lud0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Lx30/y$c;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UpdateProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/l;
    .end annotation

    .annotation runtime Lud0/n;
        value = "users/{user_id}"
    .end annotation
.end method

.method public abstract E(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "shops/get_manual"
    .end annotation
.end method

.method public abstract E0(Ljava/util/HashMap;Ljava/util/List;)Lretrofit2/d;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lud0/r;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lud0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PostOrder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/l;
    .end annotation

    .annotation runtime Lud0/o;
        value = "chatbot_orders"
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/NotificationList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/notifications"
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;Lx30/c0;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lx30/c0;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/p;
        value = "users/{user_id}/courier_notification_preferences"
    .end annotation
.end method

.method public abstract G(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CancelReasonMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "cancel_reasons"
    .end annotation
.end method

.method public abstract G0(Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/r;
        .end annotation
    .end param
    .param p3    # Lx30/y$c;
        .annotation runtime Lud0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Lx30/y$c;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/l;
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/issue_bill"
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/mark_inappropriate"
    .end annotation
.end method

.method public abstract H0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/GetBranchList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "shops/get_nearby_branches"
    .end annotation
.end method

.method public abstract I(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "static_labels"
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/VerifiedPinResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/verify_3d_secure_pin"
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/accept_reject_offer"
    .end annotation
.end method

.method public abstract J0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PendingOrderListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/courier_notifications_v2"
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/n;
        value = "orders/{order_id}/withdraw_offer"
    .end annotation
.end method

.method public abstract K0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CancelReasonMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "inapt_order_reasons"
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancelRequest;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancelRequest;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancelRequest;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/order/buyer/confirmcancellation/models/CheckCancel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/cancel_check"
    .end annotation
.end method

.method public abstract L0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/n;
        value = "orders/{order_id}"
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/replace_coupon"
    .end annotation
.end method

.method public abstract M0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/AnnouncementMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "announcements/{id}/details"
    .end annotation
.end method

.method public abstract N(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "shops/manual_read"
    .end annotation
.end method

.method public abstract N0(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/DeleteReview;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/b;
        value = "shops/rating_reviews/{id}"
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MinMaxBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/get_min_max_offer"
    .end annotation
.end method

.method public abstract O0(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/read_message"
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;Ljava/util/HashMap;Lx30/y$c;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/r;
        .end annotation
    .end param
    .param p3    # Lx30/y$c;
        .annotation runtime Lud0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Lx30/y$c;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/l;
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/save_message"
    .end annotation
.end method

.method public abstract P0(Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ShopDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "shops"
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SendOfferBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/issue_offer"
    .end annotation
.end method

.method public abstract Q0(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "orders/{order_id}/payment_receipt"
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/delete_location_bookmark"
    .end annotation
.end method

.method public abstract S(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/algolia/AppSettingsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "app_settings"
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/search/SearchSuggestion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "/discovery-service/api/v1/search-suggestions"
    .end annotation
.end method

.method public abstract U(Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UpdateInfoBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/update_device_info"
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/p;
        value = "user_payments/{id}"
    .end annotation
.end method

.method public abstract W()Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CashbackPromotionBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "cashback_promotions"
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/delete_notification"
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MyOrders;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/my_orders"
    .end annotation
.end method

.method public abstract Z(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SingInBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/n;
        value = "users/{user_id}"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/send_menu_order_confirmation_to_courier"
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/p;
        value = "users/{user_id}/add_courier_sponser"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/r;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lud0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/l;
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/save_message"
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/update_tracking_status"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/n;
        value = "users/{user_id}/read_notification"
    .end annotation
.end method

.method public abstract c0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "user_payments"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/GetReviews;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{id}/service_rating_reviews"
    .end annotation
.end method

.method public abstract d0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/NotificationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/update_notification_status"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/VerifyOTP;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/n;
        value = "users/{userid}/verify_code"
    .end annotation
.end method

.method public abstract e0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/update_order_state"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "bookmark_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lud0/r;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lud0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SavedBookmarkedBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/l;
    .end annotation

    .annotation runtime Lud0/n;
        value = "users/{user_id}/bookmark_locations/{bookmark_id}"
    .end annotation
.end method

.method public abstract f0()Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "user_payments/active"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ChatInitModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "orders/{order_id}"
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/save_message"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "shopId"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/SubmitRatingBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "shops/{shopId}/rating_reviews"
    .end annotation
.end method

.method public abstract h0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CouponDetailMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "coupon_details"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentSaveMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/register_payment_card"
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lud0/t;
            value = "buyer_payment_option_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/change_payment"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/MyOrders;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/my_deliveries"
    .end annotation
.end method

.method public abstract j0(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CourierBadgeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/courier_badge"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/check_discount_options"
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{id}/promotion_seen"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/update_cancel_request"
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/b;
        value = "users/{user_id}"
    .end annotation
.end method

.method public abstract m(Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/SubmitRatingBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/give_ratings"
    .end annotation
.end method

.method public abstract m0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/bookmark_locations"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "user_payments/{id}/check_status"
    .end annotation
.end method

.method public abstract n0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/payment_status"
    .end annotation
.end method

.method public abstract o(Ljava/util/HashMap;Ljava/util/List;)Lretrofit2/d;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lud0/r;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lud0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PostOrder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/l;
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders"
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentOptionsMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/buyer_payment_options"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UserFeedback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{id}/feedbacks"
    .end annotation
.end method

.method public abstract p0(Ljava/util/HashMap;)Lretrofit2/d;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lud0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SingInBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/e;
    .end annotation

    .annotation runtime Lud0/o;
        value = "auth/signin"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/LastAnnouncementRating;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/latest_unnoticed_changes"
    .end annotation
.end method

.method public abstract q0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/update_payment_card"
    .end annotation
.end method

.method public abstract r(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/GoogleShareUrlBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "parse_short_mapurl"
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/OrderDeliveredBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/n;
        value = "orders/{order_id}"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/update_payment_process"
    .end annotation
.end method

.method public abstract s0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UseCouponBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/add_coupon"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "orders/{order_id}/dont_send_order_to_merchant"
    .end annotation
.end method

.method public abstract t0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/RatingReasonMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "rating_reasons"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/courier_notification_preferences"
    .end annotation
.end method

.method public abstract u0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentMethodListMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "cash_out_options"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/OrdersHeatmapResponseBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/orders_heatmap_geojson"
    .end annotation
.end method

.method public abstract v0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "shops/google_shop_search_log"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lud0/r;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lud0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;",
            "Ljava/util/List<",
            "Lx30/y$c;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/SavedBookmarkedBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/l;
    .end annotation

    .annotation runtime Lud0/o;
        value = "users/{user_id}/save_location_bookmark"
    .end annotation
.end method

.method public abstract w0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/LastOrdersBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "users/{user_id}/my_last_orders"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/n;
        value = "users/{user_id}/logout"
    .end annotation
.end method

.method public abstract x0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/HomeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/f;
        value = "shops"
    .end annotation
.end method

.method public abstract y(Ldp/c;)Lretrofit2/d;
    .param p1    # Ldp/c;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/c;",
            ")",
            "Lretrofit2/d<",
            "Ldp/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "bookme_orders"
    .end annotation
.end method

.method public abstract y0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "announcements/{id}/update_view_count"
    .end annotation
.end method

.method public abstract z(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/UserPreferenceBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/p;
        value = "user_preferences"
    .end annotation
.end method

.method public abstract z0(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CallOptionsMainBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "call_options"
    .end annotation
.end method
